; A211278: a(n) is the number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 1] as of [2, 3].
; Submitted by Goldislops
; 1,3,7,16,38,95,248,668,1838,5131,14470,41112,117475,337203,971515,2807744,8136090,23630215,68768210,200481036,585381973,1711647959,5011157073,14687848012,43095321203,126565380735,372030471493,1094437253428,3221999290418,9492019319771,27981390048004
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A383527(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,383527 ; Partial sums of A005773.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
