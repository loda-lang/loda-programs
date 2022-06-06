; A211278: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 1] as of [2, 3].
; Submitted by Jon Maiga
; 1,3,7,16,38,95,248,668,1838,5131,14470,41112,117475,337203,971515,2807744,8136090,23630215,68768210,200481036,585381973,1711647959,5011157073,14687848012,43095321203,126565380735,372030471493,1094437253428,3221999290418,9492019319771,27981390048004

mov $1,$0
lpb $1
  mov $2,$1
  seq $2,25577 ; Expansion of (x/(1-x))*sqrt((1+x)/(1-3*x)).
  add $0,$2
  sub $1,1
lpe
div $0,2
add $0,1
