; A041961: Denominators of continued fraction convergents to sqrt(503).
; Submitted by shiva
; 1,2,5,7,152,159,470,1099,48826,98751,246328,345079,7492987,7838066,23169119,54176304,2406926495,4868029294,12142985083,17011014377,369374287000,386385301377,1142144889754,2670675080885,118651848448694,239974371978273,598600592405240,838574964383513,18208674844459013,19047249808842526,56303174462144065,131653598733130656,5849061518719892929,11829776636172916514,29508614791065725957,41338391427238642471,897614834763077217848,938953226190315860319,2775521287143708938486,6489995800477733737291

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40480 ; Continued fraction for sqrt(503).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
