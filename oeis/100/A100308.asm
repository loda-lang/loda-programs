; A100308: Modulo 2 binomial transform of 5^n.
; Submitted by Penguin
; 1,6,26,156,626,3756,16276,97656,390626,2343756,10156276,60937656,244531876,1467191256,6357828776,38146972656,152587890626,915527343756,3967285156276,23803710937656,95520019531876,573120117191256,2483520507828776,14901123046972656,59604797363671876,357628784182031256,1549724731455468776,9298348388732812656,37312603149658594376,223875618897951566256,970127681891123453776,5820766091346740722656,23283064365386962890626,139698386192321777343756,605359673500061035156276,3632158041000366210937656

seq $0,198768 ; a(n) = 9*5^n-1.
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
mul $0,27000
div $0,270000
