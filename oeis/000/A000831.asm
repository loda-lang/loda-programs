; A000831: Expansion of e.g.f. (1 + tan(x))/(1 - tan(x)).
; Submitted by omegaintellisys
; 1,2,4,16,80,512,3904,34816,354560,4063232,51733504,724566016,11070525440,183240753152,3266330312704,62382319599616,1270842139934720,27507470234550272,630424777638805504,15250953398036463616,388362339077351014400,10384044045105304174592,290870261262635870715904,8517992937742473694806016,260290690801376575335956480,8285310016381680852100186112,274278793184290987427604987904,9429010355642514135473314594816,336150887870579862992197737512960,12412017499605318075505128696184832
; Formula: a(n) = A008280((truncate((sqrtint(-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))+8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-8*binomial(n,2)+8)-1)/2)+1)^2+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)-truncate(sqrtint(8*binomial(n,2)+8)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)-1)*2^n

mov $1,2
pow $1,$0
bin $0,2
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
add $5,1
pow $5,2
sub $5,$0
mul $0,8
nrt $0,2
div $0,2
mov $3,$5
add $3,$0
mov $4,$3
add $4,2
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $4,$7
sub $4,1
mov $8,$6
mod $8,2
mul $8,$4
sub $4,$8
add $4,$3
mov $0,$3
add $0,1
mov $9,$0
mul $9,8
nrt $9,2
div $9,2
bin $9,2
sub $0,$9
sub $4,$0
mov $0,$4
add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$1
