; A293638: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/5|.
; 0,0,0,0,1,1,2,3,4,7,11,18,29,47,75,122,197,319,517,836,1353,2189,3542,5731,9274,15005,24279,39284,63562,102846,166408,269254,435662,704916,1140577,1845493,2986070,4831563,7817634,12649197,20466831,33116028,53582859

mov $2,1
lpb $0,1
  add $2,$3
  sub $0,1
  mov $3,$1
  mov $1,$2
lpe
mov $4,$2
mov $1,5
mov $2,3
sub $2,1
add $4,$2
div $4,$1
mov $1,$4
