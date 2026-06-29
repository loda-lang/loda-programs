; A000039: Coefficient of q^(2n) in the series expansion of Ramanujan's mock theta function f(q).
; Submitted by Science United
; 1,-2,-3,-5,-6,-10,-11,-17,-21,-27,-33,-46,-53,-68,-82,-104,-123,-154,-179,-221,-262,-314,-369,-446,-515,-614,-715,-845,-977,-1148,-1321,-1544,-1778,-2060,-2361,-2736,-3121,-3592,-4097,-4696,-5340,-6105,-6916,-7882,-8919,-10123,-11429,-12952,-14580,-16468,-18520,-20865,-23411,-26324,-29472,-33070,-36976,-41391,-46196,-51633,-57524,-64164,-71396,-79496,-88312,-98188,-108907,-120897,-133936,-148433,-164221,-181772,-200827,-221969,-244967,-270399,-298051,-328600,-361769,-398366

mul $0,2
add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  seq $3,64053 ; Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
