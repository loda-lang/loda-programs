; A382987: a(n) is the total sum of the last symbol in all Catalan words of length n avoiding the pattern (>=,>=).
; Submitted by Science United
; 0,0,1,4,12,34,94,258,707,1940,5337,14728,40777,113268,315627,882168,2472669,6949344,19579971,55296972,156511626,443902074,1261440936,3591153874,10240960381,29251149324,83675868455,239703961016,687596129964,1974890635522,5679036727894

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5322 ; Column of Motzkin triangle.
  sub $1,$2
  add $2,$0
lpe
mov $0,$2
