; A052910: Expansion of 1 + 2/(1-2*x-x^3).
; 1,2,4,8,18,40,88,194,428,944,2082,4592,10128,22338,49268,108664,239666,528600,1165864,2571394,5671388,12508640,27588674,60848736,134206112,296000898,652850532,1439907176,3175815250,7004481032,15448869240,34073553730,75151588492,165752046224,365577646178,806306880848,1778365807920,3922309262018,8650925404884,19080216617688,42082742497394,92816410399672,204713037417032,451508817331458,995834045062588,2196381127542208,4844271072415874

mul $0,2
mov $1,1
sub $1,$0
mov $2,1
lpb $0
  sub $0,2
  trn $1,$3
  add $2,$3
  add $3,$1
  add $1,$2
  add $1,$2
lpe
