\setrandom rint 1 10000

begin;
update t2_unlogged_table set message = md5(:rint::text) where message like '%sm%'
end;