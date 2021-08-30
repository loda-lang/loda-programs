; A328350: Let S be any integer in the range 6 <= S <= 24. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and contains at most three distinct nonzero digits d1, d2, d3 such that d1+d2+d3 = S.
; 0,1,34,1033,31030,931021,27930994,837930913,25137930670,754137929941,22624137927754,678724137921193,20361724137901510,610851724137842461,18325551724137665314,549766551724137133873,16492996551724135539550,494789896551724130756581,14843696896551724116407674,445310906896551724073360953

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  add $3,$2
  mov $2,3
  mul $3,3
lpe
mov $4,$2
cmp $4,0
add $2,$4
div $3,$2
mov $0,$3
div $0,63
