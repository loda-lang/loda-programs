; A176965: a(n) = 2^(n-1) - (2^n*(-1)^n + 2)/3.
; 1,0,6,2,26,10,106,42,426,170,1706,682,6826,2730,27306,10922,109226,43690,436906,174762,1747626,699050,6990506,2796202,27962026,11184810,111848106,44739242,447392426,178956970,1789569706,715827882,7158278826,2863311530,28633115306,11453246122,114532461226,45812984490,458129844906,183251937962,1832519379626,733007751850,7330077518506,2932031007402,29320310074026,11728124029610,117281240296106,46912496118442,469124961184426,187649984473770,1876499844737706,750599937895082,7505999378950826,3002399751580330

mov $1,1
mov $2,$0
lpb $2
  mov $0,$1
  add $0,$1
  add $0,1
  mul $0,2
  mov $1,$3
  sub $2,1
  mov $3,$0
lpe
