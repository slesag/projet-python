! La boucle while
program loginf4
integer::i
real::r

i = 1
r = log(1.0)
do while (r<4)
    print *, i,r
    i = i+1
    r = log(real(i))
enddo
end program loginf4