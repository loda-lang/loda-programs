; A026622: a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026615.
; 1,2,5,12,26,54,110,222,446,894,1790,3582,7166,14334,28670,57342,114686,229374,458750,917502,1835006,3670014,7340030,14680062,29360126,58720254,117440510,234881022,469762046,939524094,1879048190,3758096382,7516192766,15032385534,30064771070,60129542142,120259084286,240518168574,481036337150,962072674302,1924145348606,3848290697214,7696581394430,15393162788862,30786325577726,61572651155454,123145302310910,246290604621822,492581209243646,985162418487294

mov $4,$0
mov $2,6
add $4,6
mov $0,$4
mov $4,0
mov $2,0
sub $0,4
lpb $0,1
  sub $0,1
  mov $3,$4
  mov $1,$2
  add $4,3
  sub $3,3
  sub $4,1
  add $4,$1
  add $2,1
  add $2,$3
lpe
