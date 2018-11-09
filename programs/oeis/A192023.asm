; A192023: The Wiener index of the comb-shaped graph |_|_|...|_| with 2n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
; 1,10,31,68,125,206,315,456,633,850,1111,1420,1781,2198,2675,3216,3825,4506,5263,6100,7021,8030,9131,10328,11625,13026,14535,16156,17893,19750,21731,23840,26081,28458,30975,33636,36445,39406,42523,45800,49241,52850,56631

add $1,1
lpb $0,1
  add $2,4
  add $2,$0
  add $1,$2
  sub $2,1
  add $1,$2
  sub $0,1
lpe
