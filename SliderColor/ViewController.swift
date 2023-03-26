//
//  ViewController.swift
//  SliderColor
//
//  Created by Alexey Kanaev on 3/25/23.
//  test comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!

    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!

    @IBOutlet weak var redSliderValue: UISlider!
    @IBOutlet weak var greenSliderValue: UISlider!
    @IBOutlet weak var blueSliderValue: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.cornerRadius = 10
    }

    @IBAction func redSlider(_ sender: UISlider) {
        redValue.text =
        redSliderValue.value.formatted(.number.precision(.fractionLength(2)))

        colorView.backgroundColor = UIColor(
            red: CGFloat(redSliderValue.value),
            green: CGFloat(greenSliderValue.value),
            blue: CGFloat(blueSliderValue.value),
            alpha: 1.0
        )
    }

    @IBAction func greenSlider(_ sender: UISlider) {
        greenValue.text =
        greenSliderValue.value.formatted(.number.precision(.fractionLength(2)))

        colorView.backgroundColor = UIColor(
            red: CGFloat(redSliderValue.value),
            green: CGFloat(greenSliderValue.value),
            blue: CGFloat(blueSliderValue.value),
            alpha: 1.0
        )
    }

    @IBAction func blueSlider(_ sender: UISlider) {
        blueValue.text =
        blueSliderValue.value.formatted(.number.precision(.fractionLength(2)))

        colorView.backgroundColor = UIColor(
            red: CGFloat(redSliderValue.value),
            green: CGFloat(greenSliderValue.value),
            blue: CGFloat(blueSliderValue.value),
            alpha: 1.0
        )
    }
}

