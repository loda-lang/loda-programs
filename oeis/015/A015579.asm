; A015579: Expansion of x/(1-9*x-2*x^2).
; Submitted by Jamie Morken(s2)
; 0,1,9,83,765,7051,64989,599003,5521005,50887051,469025469,4323003323,39845080845,367251734251,3384955769949,31199105398043,287561860122285,2650454951896651,24429218287314429,225163874489623163,2075333306981237325,19128327511810382251,176305614220255914909,1625007183005923998683,14977675875493827817965,138049097245456298359051,1272397226960094340867389,11727673237131761664524603,108093853588106043662456205,996300028767217916291155051,9182887966081173333945307869,84638591752264995838090080923,780113101702547309210701344045,7190295098827455774572492258251,66272882092852196589573833012349,610836529033324680855309481627643,5630074525485626520876933000673485,51892343787437288049603015969316651,478291243137906845488181009725196829,4408405875816036185492835119465404763,40632235368620139360411878094639036525

mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mov $2,$3
  mul $2,5
  mul $3,3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
div $0,5
