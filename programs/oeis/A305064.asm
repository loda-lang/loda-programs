; A305064: a(n) = 42*2^n - 20.
; 22,64,148,316,652,1324,2668,5356,10732,21484,42988,85996,172012,344044,688108,1376236,2752492,5505004,11010028,22020076,44040172,88080364,176160748,352321516,704643052,1409286124,2818572268,5637144556,11274289132,22548578284,45097156588,90194313196,180388626412,360777252844,721554505708,1443109011436,2886218022892,5772436045804,11544872091628,23089744183276,46179488366572,92358976733164,184717953466348,369435906932716,738871813865452,1477743627730924,2955487255461868,5910974510923756,11821949021847532,23643898043695084,47287796087390188,94575592174780396,189151184349560812,378302368699121644,756604737398243308,1513209474796486636,3026418949592973292,6052837899185946604

add $0,1
mov $2,$0
lpb $2,1
  sub $1,1
  add $1,11
  add $1,$1
  sub $2,1
lpe
