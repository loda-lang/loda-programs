; A112556: Sums of squared terms in rows of triangle A112555.
; 1,2,2,4,10,32,112,408,1514,5680,21472,81644,311896,1196132,4602236,17757184,68680170,266200112,1033703056,4020716124,15662273840,61092127492,238582873476,932758045124,3650336341240,14298633670932,56055986383412,219931273282348,863504076182884,3392593262288780

lpb $0
  sub $0,1
  mov $1,$0
  mov $0,$2
  max $1,0
  cal $1,120305 ; a(n) = Sum_{i=0..n} Sum_{j=0..n} (-1)^(i+j) * (i+j)!/(i!j!).
lpe
add $1,1
