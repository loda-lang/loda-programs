; A210675: a(n)=a(n-1)+a(n-2)+n+4, a(0)=0, a(1)=1.
; 0,1,7,15,30,54,94,159,265,437,716,1168,1900,3085,5003,8107,13130,21258,34410,55691,90125,145841,235992,381860,617880,999769,1617679,2617479,4235190,6852702,11087926,17940663,29028625,46969325,75997988,122967352,198965380

mov $4,4
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $1,$3
  mov $2,$4
  mov $4,$3
lpe
