; A161130: Sum of the differences between the largest and the smallest fixed points over all non-derangement permutations of {1,2,...,n}.
; Submitted by Christian Krause
; 0,0,1,2,13,74,523,4178,37609,376082,4136911,49642922,645357997,9035011946,135525179203,2168402867234,36862848742993,663531277373858,12607094270103319,252141885402066362,5294979593443393621,116489551055754659642,2679259674282357171787,64302232182776572122866,1607555804569414303071673,41796450918804771879863474,1128504174807728840756313823,31598116894616407541176787018,916345389943875818694126823549,27490361698316274560823804706442,852201212647804511385537945899731

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$2
  mul $2,$0
  mov $4,$2
  add $2,$3
  add $2,$3
  sub $4,$1
lpe
mov $0,$1
