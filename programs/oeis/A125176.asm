; A125176: Row sums of A125175.
; 1,3,7,14,28,56,112,224,448,896,1792,3584,7168,14336,28672,57344,114688,229376,458752,917504,1835008,3670016,7340032,14680064,29360128,58720256,117440512,234881024,469762048,939524096,1879048192,3758096384,7516192768,15032385536,30064771072,60129542144,120259084288,240518168576,481036337152,962072674304,1924145348608,3848290697216,7696581394432,15393162788864,30786325577728,61572651155456,123145302310912,246290604621824,492581209243648,985162418487296,1970324836974592,3940649673949184,7881299347898368,15762598695796736,31525197391593472,63050394783186944,126100789566373888,252201579132747776,504403158265495552,1008806316530991104,2017612633061982208,4035225266123964416,8070450532247928832

mov $2,$0
mov $1,1
mov $0,$1
lpb $2,1
  mul $1,2
  add $1,$0
  sub $0,$3
  add $3,6
  sub $2,1
lpe
