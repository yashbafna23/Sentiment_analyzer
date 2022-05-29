# Review Sentiment Analyzer
**Fine grained sentiment analysis on App Reviews with deep learning.** 

[![MIT License][license-image]][license-url]
[![python usage][lang-img]][repo-url]
[![Code size][code-img]][repo-url]

## Description
The repository is dedicated to performing `Fine Grained Sentiment Analysis` on text into five polarity classes using deep learning models in `Python`. A subset of the [Amazon Product Data](http://jmcauley.ucsd.edu/data/amazon/) for **Android Apps** has been used for training the various models.

The sentiment class labels are:
* 0 - Extremely negative (1 star)
* 1 - Negative (2 star)
* 2 - Neutral (3 star)
* 3 - Postive (4 star)
* 4 - Extremely positive (5 star)

## Visualization Demo

<p align="center">
<img src="https://github.com/fork52/Sentiment-Analyzer/blob/master/Readme_resources/demo.gif" width="70%" height="70%">
</p>


You can test the models with your own sentences by running the [demo.py](https://github.com/fork52/Sentiment-Analyzer/blob/master/demo.py) file. The GUI has been with Python's inbuilt **tkinter** module.

 Also, do checkout the [Notebook](https://github.com/fork52/Sentiment-Analyzer/blob/master/Sentiment_Analysis.ipynb) which I used for training.

## Enjoy playing around with the embedding visualization:
* [Click here for embedding visualization!!](https://projector.tensorflow.org/?config=https://raw.githubusercontent.com/fork52/Sentiment-Analyzer/master/Embeddings/embed.config)

## Dependencies

1. [tensorflow](https://www.tensorflow.org/install) : TensorFlow is an end-to-end open source platform for machine learning. It has a comprehensive, flexible ecosystem of tools, libraries and community resources that lets researchers push the state-of-the-art in ML and developers easily build and deploy ML powered applications.

2. [Python Imaging Library](https://pypi.org/project/Pillow/) : Pillow is the friendly PIL fork by Alex Clark and Contributors. PIL is the Python Imaging Library by Fredrik Lundh and Contributors.

3. [numpy](https://numpy.org/install/) : The fundamental package for scientific computing with Python.

## Using the models

From model_utils.py, import one of the four classes:
1. FullyConnected_NN
2. BiRNN
3. GRU
4. BiLSTM

```python
>>> from model_utils import GRU
>>> obj = GRU()
>>> sentence = 'This app is extremely amazing!'
>>> obj.get_rating(sentence)
5
```

Note that the object creation might take 3-5 seconds to since the model is slightly large. BiLSTM will give the best performance.

## Future Work
Will try to build better models which can provide better performance and commit the changes.

## Credits
1. Have been working on this project whilst completing this amazing specialization [Tensorflow in Practice on Coursera](https://www.coursera.org/specializations/tensorflow-in-practice). A few code snippets and ideas I have used for training are directly inspired from the content in the course.

2. As mentioned earlier, the dataset I have used for training is a subset from the [Amazon product data](http://jmcauley.ucsd.edu/data/amazon/) for Android apps.

## License
The repository is licensed under MIT License.

## Contributing

1. Fork it (<https://github.com/fork52/Sentiment-Analyzer/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[license-image]:https://img.shields.io/github/license/fork52/Sentiment-Analyzer
[license-url]:https://github.com/fork52/Sentiment-Analyzer/blob/master/LICENSE
[repo-url]:https://github.com/fork52/Sentiment-Analyzer
[code-img]:https://img.shields.io/github/repo-size/fork52/Sentiment-Analyzer?color=orange
[lang-img]:https://img.shields.io/github/languages/count/fork52/Sentiment-Analyzer?color=red