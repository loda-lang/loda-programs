; A280022: Expansion of phi_{5, 4}(x) where phi_{r, s}(x) = Sum_{n, m>0} m^r * n^s * x^{m*n}.
; 0,1,48,324,1792,3750,15552,19208,61440,85293,180000,175692,580608,399854,921984,1215000,2031616,1503378,4094064,2606420,6720000,6223392,8433216,6716184,19906560,12109375,19192992,21257640,34420736,21218430,58320000,29552672,66060288,56924208,72162144,72030000,152845056,71218118,125108160,129552696,230400000,118681962,298722816,150427244,314840064,319848750,322376832,234224688,658243584,328593657,581250000,487094472,716538368,426085974,1020366720,658845000,1180139520,844480080,1018484640,727041660,2177280000,858442142,1418528256,1638307944,2130706432,1499452500,2732361984,1370276228,2694053376,2176043616,3457440000,1829641032,5240401920,2101469834,3418469664,3923437500,4670704640,3374691936,6218529408,3116006480,7618560000,5208653241,5696734176,3986498964,11152318464,5637667500,7220507712,6874771320,10794516480,5646801690,15352740000,7680395632,12035401728,9575065728,11242785024,9774075000,21403533312,8675869538,15772495536,14985297756

mov $1,$0
cal $1,282211 ; Coefficients in q-expansion of (6*E_2^2*E_4 - 8*E_2*E_6 + 3*E_4^2 - E_2^4)/6912, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
mul $1,$0
