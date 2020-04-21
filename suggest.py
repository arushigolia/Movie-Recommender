# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'suggest.ui'
#
# Created by: PyQt5 UI code generator 5.14.2
#
# WARNING! All changes made in this file will be lost!


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):

    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(754, 601)
        MainWindow.setAutoFillBackground(False)
        MainWindow.setStyleSheet("background-color: rgb(99, 99, 99);\n"
"\n"
"\n"
"")
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.label = QtWidgets.QLabel(self.centralwidget)
        self.label.setGeometry(QtCore.QRect(280, 20, 201, 41))
        self.label.setMaximumSize(QtCore.QSize(16777215, 16777215))
        self.label.setAutoFillBackground(False)
        self.label.setStyleSheet("background-color: rgb(229, 229, 229);")
        self.label.setFrameShape(QtWidgets.QFrame.WinPanel)
        self.label.setFrameShadow(QtWidgets.QFrame.Plain)
        self.label.setAlignment(QtCore.Qt.AlignCenter)
        self.label.setObjectName("label")
        self.comboBox = QtWidgets.QComboBox(self.centralwidget)
        self.comboBox.setGeometry(QtCore.QRect(652, 80, 81, 31))
        self.comboBox.setCursor(QtGui.QCursor(QtCore.Qt.OpenHandCursor))
        self.comboBox.setToolTipDuration(-1)
        self.comboBox.setStatusTip("")
        self.comboBox.setAccessibleName("")
        self.comboBox.setAutoFillBackground(False)
        self.comboBox.setStyleSheet("color: rgb(229, 229, 229);")
        self.comboBox.setDuplicatesEnabled(False)
        self.comboBox.setObjectName("comboBox")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.comboBox.addItem("")
        self.label_2 = QtWidgets.QLabel(self.centralwidget)
        self.label_2.setGeometry(QtCore.QRect(40, 180, 291, 161))
        self.label_2.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.label_2.setText("")
        self.label_2.setPixmap(QtGui.QPixmap("../movie posters/street_dancer_poster_505_240120121313.webp"))
        self.label_2.setScaledContents(True)
        self.label_2.setObjectName("label_2")
        self.label_3 = QtWidgets.QLabel(self.centralwidget)
        self.label_3.setGeometry(QtCore.QRect(430, 180, 281, 161))
        self.label_3.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.label_3.setText("")
        self.label_3.setPixmap(QtGui.QPixmap("../movie posters/download (1).jpg"))
        self.label_3.setScaledContents(True)
        self.label_3.setObjectName("label_3")
        self.label_4 = QtWidgets.QLabel(self.centralwidget)
        self.label_4.setGeometry(QtCore.QRect(40, 390, 291, 151))
        self.label_4.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.label_4.setText("")
        self.label_4.setPixmap(QtGui.QPixmap("../movie posters/download (2).jpg"))
        self.label_4.setObjectName("label_4")
        self.label_5 = QtWidgets.QLabel(self.centralwidget)
        self.label_5.setGeometry(QtCore.QRect(420, 395, 291, 151))
        self.label_5.setCursor(QtGui.QCursor(QtCore.Qt.PointingHandCursor))
        self.label_5.setText("")
        self.label_5.setPixmap(QtGui.QPixmap("../movie posters/download (4).jpg"))
        self.label_5.setScaledContents(True)
        self.label_5.setObjectName("label_5")
        self.widget = QtWidgets.QWidget(self.centralwidget)
        self.widget.setGeometry(QtCore.QRect(50, 70, 251, 61))
        self.widget.setObjectName("widget")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.widget)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.label_6 = QtWidgets.QLabel(self.widget)
        self.label_6.setCursor(QtGui.QCursor(QtCore.Qt.ArrowCursor))
        self.label_6.setAutoFillBackground(False)
        self.label_6.setStyleSheet("color: rgb(229, 229, 229);")
        self.label_6.setLineWidth(2)
        self.label_6.setTextFormat(QtCore.Qt.RichText)
        self.label_6.setAlignment(QtCore.Qt.AlignCenter)
        self.label_6.setWordWrap(False)
        self.label_6.setObjectName("label_6")
        self.verticalLayout.addWidget(self.label_6)
        self.label_7 = QtWidgets.QLabel(self.widget)
        self.label_7.setAutoFillBackground(False)
        self.label_7.setStyleSheet("color: rgb(229, 229, 229);")
        self.label_7.setObjectName("label_7")
        self.verticalLayout.addWidget(self.label_7)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 754, 26))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtWidgets.QStatusBar(MainWindow)
        self.statusbar.setObjectName("statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.label.setText(_translate("MainWindow", "MOVIEMENDER"))
        self.comboBox.setWhatsThis(_translate("MainWindow", "Select"))
        self.comboBox.setCurrentText(_translate("MainWindow", "Search"))
        self.comboBox.setItemText(0, _translate("MainWindow", "Search"))
        self.comboBox.setItemText(1, _translate("MainWindow", "A-Z"))
        self.comboBox.setItemText(2, _translate("MainWindow", "Z-A"))
        self.comboBox.setItemText(3, _translate("MainWindow", "Genre"))
        self.label_6.setText(_translate("MainWindow", "Latest Movies of 2020 now available online!"))
        self.label_7.setText(_translate("MainWindow", "Choose Your Favourite :)"))


if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
