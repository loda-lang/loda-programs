; A261266: Expansion of ((x-1/2)*(1/sqrt(8*x^2-8*x+1)+1)-x)/(x-1).
; Submitted by Jon Maiga
; 1,2,8,44,264,1632,10256,65200,418144,2700224,17534208,114380928,748988928,4920379648,32413343488,214038123264,1416349369856,9389756730368,62352450867200,414660440811520,2761261291024384,18409555778633728,122871903606546432,820907254393921536,5489486782617665536,36739545927855276032,246077626906038173696,1649384155349714862080,11062685471935035408384,74245202110986138353664,498571361915827971096576,3349817415790437307973632,22518274336725178098515968,151445323462925216511688704

lpb $0
  mov $2,$0
  seq $2,68764 ; Generalized Catalan numbers.
  add $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,$3
mov $0,$1
div $0,2
add $0,1
