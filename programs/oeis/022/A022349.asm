; A022349: Fibonacci sequence beginning 0, 15.
; 0,15,15,30,45,75,120,195,315,510,825,1335,2160,3495,5655,9150,14805,23955,38760,62715,101475,164190,265665,429855,695520,1125375,1820895,2946270,4767165,7713435,12480600,20194035,32674635,52868670,85543305,138411975,223955280,362367255,586322535,948689790,1535012325,2483702115,4018714440,6502416555,10521130995,17023547550,27544678545,44568226095,72112904640,116681130735,188794035375,305475166110,494269201485,799744367595,1294013569080,2093757936675,3387771505755,5481529442430,8869300948185,14350830390615,23220131338800,37570961729415,60791093068215,98362054797630,159153147865845,257515202663475,416668350529320,674183553192795,1090851903722115,1765035456914910,2855887360637025,4620922817551935,7476810178188960,12097732995740895,19574543173929855,31672276169670750,51246819343600605,82919095513271355,134165914856871960,217085010370143315,351250925227015275,568335935597158590,919586860824173865,1487922796421332455,2407509657245506320,3895432453666838775,6302942110912345095,10198374564579183870,16501316675491528965,26699691240070712835,43201007915562241800,69900699155632954635,113101707071195196435,183002406226828151070,296104113298023347505,479106519524851498575,775210632822874846080,1254317152347726344655,2029527785170601190735,3283844937518327535390

mov $2,15
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$1
  mov $1,$3
lpe
