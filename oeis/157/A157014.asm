; A157014: Expansion of x*(1-x)/(1 - 22*x + x^2).
; Submitted by Jamie Morken(s1.)
; 1,21,461,10121,222201,4878301,107100421,2351330961,51622180721,1133336644901,24881784007101,546265911511321,11992968269241961,263299036011811821,5780585823990618101,126909589091781786401,2786230374195208682721,61170158643202809233461,1342957259776266594453421,29483889556434662268741801,647302612981786303317866201,14211173596042864010724314621,311998516499961221932617055461,6849756189403104018506850905521,150382637650368327185218102866001,3301568272118700094056291412146501,72484119348961033742053192964357021,1591349057405024042231113953803707961,34937195143561567895342453790717218121

add $0,1
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,20
  add $2,1
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$4
mul $0,20
add $0,1
