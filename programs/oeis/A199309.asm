; A199309: (7*5^n+1)/2.
; 4,18,88,438,2188,10938,54688,273438,1367188,6835938,34179688,170898438,854492188,4272460938,21362304688,106811523438,534057617188,2670288085938,13351440429688,66757202148438,333786010742188,1668930053710938

mov $2,1
add $0,1
lpb $0,1
  add $1,2
  mul $2,2
  add $2,$1
  sub $0,1
  mov $1,$2
  mul $2,2
  sub $2,2
lpe
