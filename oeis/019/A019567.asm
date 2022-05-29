; A019567: Order of the Mongean shuffle permutation of 2n cards: a(n) is least number m for which either 2^m + 1 or 2^m - 1 is divisible by 4n + 1.
; Submitted by [AF] Kalianthys
; 1,2,3,6,4,6,10,14,5,18,10,12,21,26,9,30,6,22,9,30,27,8,11,10,24,50,12,18,14,12,55,50,7,18,34,46,14,74,24,26,33,20,78,86,29,90,18,18,48,98,33,10,45,70,15,24,60,38,29,78,12,84,41,110,8,84,26,134,12,46,35,36,68,146,45,42,30,102,78,158,53,30,69,36,21,10,44,174,44,24,171,36,60,186,42,14,60,194,65,22

mul $0,4
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    mov $2,2
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    add $3,$0
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
