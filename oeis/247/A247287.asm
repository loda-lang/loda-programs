; A247287: Number of weak peaks in all Motzkin paths of length n. A weak peak of a Motzkin path is a vertex on the top of a hump. A hump is an upstep followed by 0 or more flatsteps followed by a downstep. For example, the Motzkin path u*duu*h*h*dd, where u=(1,1), h=(1,0), d(1,-1), has 4 weak peaks (shown by the stars).
; Submitted by Fornax
; 0,0,1,4,13,38,108,304,857,2426,6902,19728,56622,163092,471205,1365008,3963321,11530786,33607190,98105616,286795300,839470664,2460038427,7216652488,21190820678,62279238828,183185851903,539220930004,1588341106957,4681678922366,13807691805836,40745988234176,120303234270057,355372853950450,1050250262072174,3105211472580720,9184777411438716,27177861851210520,80449260593213755,238221294677014648,705639903312880876,2090848473789985064,6197153240737870629,18373250567963112508,54487654713528414359

lpb $0
  sub $0,1
  add $1,1
lpe
seq $1,247287 ; Number of weak peaks in all Motzkin paths of length n. A weak peak of a Motzkin path is a vertex on the top of a hump. A hump is an upstep followed by 0 or more flatsteps followed by a downstep. For example, the Motzkin path u*duu*h*h*dd, where u=(1,1), h=(1,0), d(1,-1), has 4 weak peaks (shown by the stars).
mov $0,$1
