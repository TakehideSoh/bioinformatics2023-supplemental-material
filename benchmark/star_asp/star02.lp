automaton_level("A1", 0..1).
automaton_level("A2", 0..1).
condition(t1,"A1",0). target(t1,"A1",1). condition(t1, "A2",0). 
condition(t2,"A2",0). target(t2,"A2",1). condition(t2, "A1",0). 
condition(t3,"A1",1). target(t3,"A1",0). 
condition(t4,"A2",1). target(t4,"A2",0). 
