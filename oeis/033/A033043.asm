; A033043: Sums of distinct powers of 6.
; Submitted by Simon Strandgaard
; 0,1,6,7,36,37,42,43,216,217,222,223,252,253,258,259,1296,1297,1302,1303,1332,1333,1338,1339,1512,1513,1518,1519,1548,1549,1554,1555,7776,7777,7782,7783,7812,7813,7818,7819,7992,7993,7998,7999,8028,8029,8034,8035,9072,9073,9078,9079,9108,9109,9114,9115,9288,9289,9294,9295,9324,9325,9330,9331,46656,46657,46662,46663,46692,46693,46698,46699,46872,46873,46878,46879,46908,46909,46914,46915,47952,47953,47958,47959,47988,47989,47994,47995,48168,48169,48174,48175,48204,48205,48210,48211,54432,54433

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,6
    mul $2,3
    dif $2,6
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086
