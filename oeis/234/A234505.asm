; A234505: 2*binomial(9*n+2,n)/(9*n+2).
; Submitted by Jon Maiga
; 1,2,19,252,3885,65274,1159587,21421248,407337153,7920326700,156753610013,3147328992080,63951322669065,1312575792628356,27172514322677625,566707337222428800,11896007334177739113,251142622845893276190,5328891499524964282170,113583652138284755726520,2430850483875791495301355,52214836586657289656509530,1125320314465541544686183484,24326387940705112091181119040,527335622283004089493378310325,11460587435241092873454823768584,249660945477717380872438777967178,5450566872978134521142445606632976

mov $2,$0
mul $2,8
add $2,1
add $0,$2
bin $0,$2
mul $0,12
mov $1,$2
add $1,1
div $0,$1
div $0,6
