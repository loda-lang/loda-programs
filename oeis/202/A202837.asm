; A202837: E.g.f.: exp(3*x + 2*x^2).
; Submitted by Christian Krause
; 1,3,13,63,345,2043,13029,88119,629169,4707315,36772029,298608687,2513795337,21874602987,196341166485,1814001266727,17222473789281,167763502438371,1674418724986221,17102228350521375,178562508150516921,1903865792493260763,20710848062123203653,229672733925776558103,2594416223492664410385,29831831127352542809043,348937115731324069465629,4149321784438636660537359,50133173852298909483900009,615123561414024034431884235,7660818851108745603428053749,96797283923009120942110269447

lpb $0
  sub $0,1
  mov $1,$2
  add $1,2
  add $1,$2
  mul $1,$0
  add $3,$2
  mul $3,2
  sub $3,$2
  mov $2,$3
  add $2,2
  mov $3,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
