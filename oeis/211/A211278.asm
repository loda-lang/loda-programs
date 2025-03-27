; A211278: a(n) is the number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 1] as of [2, 3].
; Submitted by ilkeryus
; 1,3,7,16,38,95,248,668,1838,5131,14470,41112,117475,337203,971515,2807744,8136090,23630215,68768210,200481036,585381973,1711647959,5011157073,14687848012,43095321203,126565380735,372030471493,1094437253428,3221999290418,9492019319771,27981390048004

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$6
    sub $0,$4
    mov $5,$0
    seq $5,5773 ; Number of directed animals of size n (or directed n-ominoes in standard position).
    add $7,$5
  lpe
  add $2,$7
lpe
mov $0,$2
