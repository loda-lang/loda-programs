; A076301: Related to number of labeled partially ordered sets.
; 1,1,3,15,96,720,6120,57960,604800,6894720,85276800,1137628800,16286054400,249080832000,4053790540800,69960578688000,1276290183168000,24542432538624000,496183962193920000,10522301185363968000,233558592784957440000,5415639870201200640000,130946084786091294720000,3296132134207834521600000,86242327840920282071040000,2342192716542978883584000000,65938153894200021417984000000,1921885457998839156375552000000,57928785476225633495285760000000,1803719446722899198726897664000000,57957749868963746312033402880000000,1920032825750544977938918932480000000,65519578396489689011637285027840000000

mov $2,$0
mov $3,2
lpb $0
  bin $2,$3
  add $3,$2
  mul $3,$0
  sub $0,1
lpe
mov $0,$3
div $0,2
