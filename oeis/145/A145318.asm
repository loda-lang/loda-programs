; A145318: Numbers X such that exists Y in N with X^2 = 93*Y^2+31.
; Submitted by Jamie Morken(l1)
; 434,10546634,256304299034,6228707064577634,151370038827061362434,3678594677346538165293434,89397207697505531665899670634,2172530937786184753198155630454034,52796846760682654174716046465394263634,1283068967805578923967764608003855764379434,31181142002814332249581961328993656320554741434,757764111669324934523761900249439227898265561949634,18415183410606792555982129450279910787389993365945264034,447525786486802161026152775376940491705712390880936244604634

lpb $0
  sub $0,1
  mov $1,$2
  mul $1,24300
  add $3,3
  add $3,$1
  add $2,$3
lpe
mov $0,$2
mul $0,3515400
add $0,434
