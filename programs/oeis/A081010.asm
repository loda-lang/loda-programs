; A081010: a(n) = Fibonacci(4n+1) + 2, or Fibonacci(2n-1)*Lucas(2n+2).
; 3,7,36,235,1599,10948,75027,514231,3524580,24157819,165580143,1134903172,7778742051,53316291175,365435296164,2504730781963,17167680177567,117669030460996,806515533049395,5527939700884759,37889062373143908,259695496911122587,1779979416004714191

mul $0,2
mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe
mov $3,5
add $1,$3
sub $1,3
