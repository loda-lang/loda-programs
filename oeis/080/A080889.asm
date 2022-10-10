; A080889: Expansion of 1/(1+Sum_{k>0} (-x)^Fibonacci(k)).
; Submitted by [AF] Kalianthys
; 1,2,3,5,9,17,32,59,107,194,354,648,1186,2169,3964,7243,13237,24196,44230,80849,147780,270117,493731,902469,1649589,3015219,5511391,10074030,18413879,33657935,61521899,112453248,205548470,375713217

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,104162 ; Indicator sequence for the Fibonacci numbers.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
