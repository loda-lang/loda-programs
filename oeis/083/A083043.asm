; A083043: Integers y such that 11*x^2 - 9*y^2 = 2 for some integer x.
; Submitted by Christian Krause
; 1,21,419,8359,166761,3326861,66370459,1324082319,26415275921,526981436101,10513213446099,209737287485879,4184232536271481,83474913437943741,1665314036222603339,33222805811014123039,662790802184059857441,13222593237870183025781,263789073955219600658179,5262558885866521830137799,104987388643375217002097801,2094485213981637818211818221,41784716890989381147234266619,833599852605805985126473514159,16630212335225130321382236016561,331770646851896800442518246817061,6618782724702710878528982700324659,132043883847202320770137135759676119,2634258894219343704524213732493197721,52553134000539671769714137514104278301

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,18
  add $2,$1
  add $4,1
  add $4,$2
lpe
mov $0,$4
add $0,1
