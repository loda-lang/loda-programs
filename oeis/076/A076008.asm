; A076008: Second column of triangle A075504.
; Submitted by Jamie Morken(s3)
; 1,27,567,10935,203391,3720087,67493007,1219657095,21996874431,396331160247,7137447668847,128505439098855,2313380333315871,41643387865514007,749603858371707087,13493075341822822215,242877209172999651711,4371806442295693397367,78692666055957778151727,1416469339858957679723175,25496460275126697291945951,458936394371269682767386327,8260856083453756473424186767,148695418365105736174136457735,2676517610338346328006966102591,48177317703988221595977978616887,867191725132869877954276914036207

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mul $3,9
  add $2,$3
  mul $2,18
lpe
mov $0,$2
div $0,162
