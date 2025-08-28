; A382987: a(n) is the total sum of the last symbol in all Catalan words of length n avoiding the pattern (>=,>=).
; Submitted by Alexandre_Phan
; 0,0,1,4,12,34,94,258,707,1940,5337,14728,40777,113268,315627,882168,2472669,6949344,19579971,55296972,156511626,443902074,1261440936,3591153874,10240960381,29251149324,83675868455,239703961016,687596129964,1974890635522,5679036727894

sub $0,1
lpb $0
  mul $0,2
  sub $0,1
  div $0,2
  add $4,2
  mov $2,$4
  bin $2,$0
  mov $3,$4
  add $3,$0
  bin $3,$1
  mul $3,$2
  mul $3,6
  div $3,$4
  add $1,1
  sub $4,1
  add $5,$3
lpe
mov $0,$5
div $0,3
