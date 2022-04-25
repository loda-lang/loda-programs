; A071897: CONTINUANT transform of Catalan numbers 1, 2, 5, 14, 42, ...
; Submitted by Christian Krause
; 1,3,16,227,9550,1260827,540904333,773494457017,3760730590920987,63165231778603354669,3713231319097707398492821,772396673211317543153892036521,573813488532401034128124101329943721,1534629746271367018386831539104008577227761,14877997522490804994861014213758930158995002535766,526051326661048995672393707802416098946331935317354652981,68199813774193113101655913536170591501530638783442186336247154756,32574870391347692616879225049777919975415850121109006353134789193709310181

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
