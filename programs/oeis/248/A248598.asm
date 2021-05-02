; A248598: a(n) = (2*n+23)*n*(n-1), a coefficient appearing in the formula a(n)*Pi/324+n+1 giving the average number of regions into which n random planes divide the cube.
; 0,0,54,174,372,660,1050,1554,2184,2952,3870,4950,6204,7644,9282,11130,13200,15504,18054,20862,23940,27300,30954,34914,39192,43800,48750,54054,59724,65772,72210,79050,86304,93984,102102,110670,119700

lpb $0
  sub $0,1
  add $2,$0
  add $1,$2
  add $2,7
lpe
mul $1,6
