; A248434: Number of length 1+2 0..n arrays with every three consecutive terms having the sum of some two elements equal to twice the third
; 2,9,16,29,42,61,80,105,130,161,192,229,266,309,352,401,450,505,560,621,682,749,816,889,962,1041,1120,1205,1290,1381,1472,1569,1666,1769,1872,1981,2090,2205,2320,2441,2562,2689,2816,2949,3082,3221,3360,3505,3650

mov $2,$0
add $1,2
add $3,$1
lpb $2,1
  add $4,$2
  add $1,1
  lpb $4,1
    add $1,6
    sub $4,$3
  lpe
  sub $2,1
lpe
