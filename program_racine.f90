program racine
real :: i

write (*,fmt="(a)",advance="no") 'entrer un nombre : '
read *,i
if (i>=0) then
  print *,sqrt(i)
endif
end program racine