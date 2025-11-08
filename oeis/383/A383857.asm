; A383857: Number of permutations of [n] such that precisely one rising or falling succession occurs, but without either n(n-1) or (n-1)n.
; Submitted by amazing
; 0,0,2,8,34,196,1366,10928,98330,983036,10811134,129714184,1686103522,23603603540,354033474374,5664286296416,96289603698346,1733166940314028,32929480177913230,658578501071986616,13829959293448920434,304255691156335505924

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $4,$0
  add $4,1
  max $4,0
  seq $4,2464 ; Hertzsprung's problem: ways to arrange n non-attacking kings on an n X n board, with 1 in each row and column. Also number of permutations of length n without rising or falling successions.
  sub $0,1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
