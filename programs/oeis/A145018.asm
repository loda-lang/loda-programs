; A145018: a(1) = 4; then add 1 to the first number, then 2, then 3 and so on.
; 4,5,7,10,14,19,25,32,40,49,59,70,82,95,109,124,140,157,175,194,214,235,257,280,304,329,355,382,410,439,469,500,532,565,599,634,670,707,745,784,824,865,907,950,994,1039,1085,1132,1180,1229,1279,1330,1382,1435,1489,1544,1600,1657,1715,1774,1834,1895,1957,2020,2084,2149,2215

lpb $$6,$$7
  add $1,$$4
  sub $$3,1
lpe
add $1,4
