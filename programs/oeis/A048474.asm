; A048474: a(n) = 3*n*2^(n-1) + 1.
; 1,4,13,37,97,241,577,1345,3073,6913,15361,33793,73729,159745,344065,737281,1572865,3342337,7077889,14942209,31457281,66060289,138412033,289406977,603979777,1258291201,2617245697,5435817985,11274289153,23353884673,48318382081,99857989633,206158430209,425201762305,876173328385,1803886264321,3710851743745,7627861917697,15668040695809,32160715112449,65970697666561,135239930216449,277076930199553,567347999932417,1161084278931457,2374945115996161,4855443348258817,9921992929050625,20266198323167233,41376821576466433,84442493013196801,172262685746921473,351280770934898689,716072340751908865,1459166279268040705,2972375754064527361,6052837899185946625

add $2,$0
mov $1,$2
lpb $0,1
  add $3,$1
  sub $0,1
  add $1,$3
  mov $3,$2
lpe
add $3,1
add $1,$3
