; A147980: Given a set of positive integers A={1,2,...,n-1,n}, n>=2. Take subsets of A of the form {1,...,n} so only subsets containing numbers 1 and n are allowed. Then a(1)=1 and a(n) is the number of subsets where arithmetic mean of the subset is an integer.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,0,4,4,8,12,28,44,84,156,288,540,1020,1904,3616,6860,13024,24836,47448,90772,174072,334348,643112,1238928,2389956,4615916,8925808,17278680,33482196,64944060,126083448,244989096,476416560,927167752,1805691728,3519062820,6862674212,13391487376,26146922832,51080680360,99844908932,195262107260,382052526712,747880371396,1464659337648,2869647371676,5624712542100,11029223577300,21634939391448,42454747613360,83339470608088,163652816657700,321469064301060,631673713968720,1241593882250840

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,82550 ; Number of sets of distinct positive integers whose arithmetic mean is an integer, the largest integer of the set being n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
