; A030182: McKay-Thompson series of class 3B for the Monster group with a(0) = -12.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-12,54,-76,-243,1188,-1384,-2916,11934,-11580,-21870,79704,-71022,-123444,421308,-352544,-581013,1885572,-1510236,-2388204,7469928,-5777672,-8852004,26869968,-20218587,-30177684,89408826,-65743304,-96033357,278737632,-201031888,-288281592,822239532,-583185916,-823102236,2312160552,-1616258866,-2249539452,6235222644,-4302885840,-5915357991,16202161080,-11053748300,-15029087328,40728468708,-27501902320,-37022515776,99368780832,-66476587556,-88685084628,235958038038,-156518698836,-207095279364

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,46913 ; Sum of divisors of n not congruent to 0 mod 3.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
