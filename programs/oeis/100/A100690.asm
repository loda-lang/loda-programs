; A100690: a(n) = p * 5^p - 1 where p=prime(n).
; 49,374,15624,546874,537109374,15869140624,12969970703124,362396240234374,274181365966796874,5401670932769775390624,144354999065399169921874,2692104317247867584228515624,1864464138634502887725830078124,48885340220294892787933349609374,33395508580724708735942840576171874

cal $0,40 ; The prime numbers.
mov $1,$0
lpb $0
  sub $0,1
  mul $1,5
lpe
sub $1,1
