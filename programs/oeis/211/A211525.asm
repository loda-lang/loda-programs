; A211525: Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two or four distinct values for every i,j,k<=n.
; 8,14,24,44,80,152,288,560,1088,2144,4224,8384,16640,33152,66048,131840,263168,525824,1050624,2100224,4198400,8394752,16785408,33566720,67125248,134242304,268468224,536920064,1073807360,2147581952,4295098368,8590131200,17180131328,34360131584,68720001024,137439739904,274878955520,549757386752,1099513724928,2199026401280,4398050705408,8796099313664,17592194433024,35184384671744,70368760954880,140737513521152,281475010265088,562950003752960,1125899973951488,2251799914348544,4503599761588224,9007199456067584

cal $0,184043
mov $1,$0
sub $1,45
div $1,2
mul $1,2
add $1,8
