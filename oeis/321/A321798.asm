; A321798: G.f. satisfies: A(x) = 1/(1 - x/(1 - x*A(x))^4).
; Submitted by Simon Strandgaard
; 1,1,5,23,117,636,3607,21106,126489,772468,4789844,30075937,190851839,1222000222,7885041530,51222338580,334720178969,2198755865424,14511029102232,96169424666028,639757737711300,4270520564506069,28595671605541357,192025292117465445,1292866976587651519,8725636284414950136,59021324795963964222,400054150807762794940,2716836060495645095366,18483584237301194062444,125960949855635498350972,859738531778422424874339,5876728306787778328931673,40225864416402290517401136,275702580929258452588871568

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  sub $2,1
  mov $6,$5
  mul $6,3
  add $2,$6
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
