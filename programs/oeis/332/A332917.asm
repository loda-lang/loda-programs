; A332917: A332916(n)/2^a(n) is the average number of binary strings of length n with Levenshtein distance <= 3 from a uniform randomly sampled binary string of this length.
; 0,1,4,4,6,5,8,8,10,8,12,12,14,13,16,16,18,15,20,20,22,21,24,24,26,24,28,28,30,29,32,32,34,30,36,36,38,37,40,40,42,40,44,44,46,45,48,48,50,47,52,52,54,53,56,56,58,56,60,60,62,61,64,64,66,61,68,68

mov $1,$0
mov $4,$0
sub $4,1
mov $2,$4
mov $3,-1
mov $5,$0
lpb $5
  mov $5,$3
  lpb $2
    sub $1,1
    dif $2,2
  lpe
  add $1,2
lpe
