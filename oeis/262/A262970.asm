; A262970: Total cycle length of all iteration trajectories of all elements of random mappings from [n] to [n].
; Submitted by Christian Krause
; 1,10,117,1648,27425,528336,11581885,284878336,7772592897,233010784000,7614411069221,269412832512000,10261487793254113,418636033893726208,18213563455467238125,841799936112774086656,41189866031118283907585,2127207204243268173103104,115630445949802782300126037,6599301750850479785574400000,394554533793980803493925364641,24660714356200878747127148707840,1608331790541745399635744505100957,109261008650205767529262580779450368,7719357493491129244318280300512890625

add $0,1
mov $2,$0
seq $0,63170 ; Schenker sums with n-th term.
mul $0,$2
div $0,2
