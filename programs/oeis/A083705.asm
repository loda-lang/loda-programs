; A083705: a(n) = 2*a(n-1) - 1 with a(0)=10.
; 10,19,37,73,145,289,577,1153,2305,4609,9217,18433,36865,73729,147457,294913,589825,1179649,2359297,4718593,9437185,18874369,37748737,75497473,150994945,301989889,603979777,1207959553,2415919105,4831838209,9663676417,19327352833

mov $1,3
add $1,6
lpb $0,1
  add $1,$1
  sub $0,1
lpe
add $1,1
