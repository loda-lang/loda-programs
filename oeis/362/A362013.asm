; A362013: Triangular array read by rows.  T(n,k) is the number of labeled directed graphs on [n] with exactly k strongly connected components of size 1 with outdegree zero, n>=0, 0<=k<=n.
; Submitted by Science United
; 1,0,1,1,2,1,27,27,9,1,2401,1372,294,28,1,759375,253125,33750,2250,75,1,887503681,171774906,13852815,595820,14415,186,1,3938980639167,437664515463,20841167403,551353635,8751645,83349,441,1,67675234241018881,4263006881324024,117484441611292,1850148686792,18210124870,114709448,451612,1016,1

lpb $0
  add $1,1
  add $3,1
  mul $3,2
  sub $0,$1
  add $2,1
lpe
sub $2,$0
div $3,4
pow $3,$2
bin $1,$0
mul $1,$3
mov $0,$1
