; A095875: Number of lattice points on graph of parabola y >= x^2 with y <= n.
; 0,1,4,7,10,15,20,25,30,35,42,49,56,63,70,77,84,93,102,111,120,129,138,147,156,165,176,187,198,209,220,231,242,253,264,275,286,299,312,325,338,351,364,377,390,403,416,429,442,455,470,485,500,515,530,545,560

lpb $0,1
  add $1,$0
  sub $0,$2
  add $2,2
  sub $0,1
  add $1,$0
lpe
