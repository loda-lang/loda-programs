; A235136: a(n) = (2*n - 1) * a(n-2) for n>1, a(0) = a(1) = 1.
; 1,1,3,5,21,45,231,585,3465,9945,65835,208845,1514205,5221125,40883535,151412625,1267389585,4996616625,44358635475,184874815125,1729986783525,7579867420125,74389431691575,341094033905625,3496303289504025,16713607661375625,178311467764705275,885821206052908125,9807130727058790125,50491808745015763125,578620712896468617375,3080000333445961550625,36453104912477522894625,200200021673987500790625,2442358029135994033939875,13813801495505137554553125,173407420068655576409731125,1008407509171875041482378125,13005556505149168230729834375,77647378206234378194143115625,1027438963906784290227656915625,6289437634704984633725592365625,85277434004263096088895523996875,534602198949923693866675351078125,7419136758370889359733910587728125,47579595706543208754134106245953125,675141445011750931735785863483259375

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  mul $1,$0
  sub $0,3
lpe
