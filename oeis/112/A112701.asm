; A112701: Partial sum of Catalan numbers A000108 multiplied by powers of 7.
; Submitted by Jamie Morken(s2)
; 1,8,106,1821,35435,741329,16270997,369570944,8613236374,204812473608,4949266755812,121188396669810,3000342229924222,74979188061284522,1888846103011564082,47915719069874907917,1222954711282739097587,31382288844746253299117,809175642813015830075417,20954023510591197868581587,544720068072823930869742007,14210252321651077964627291147,371890705219655813978629229507,9761002593792280134346180111457,256882427501023752246420119324381,6777086176976438747203447900096145

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$2
  mul $1,7
lpe
add $1,1
mov $0,$1
