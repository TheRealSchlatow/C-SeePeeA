# Welcome

C++CeePeeA is a super awesome, multithreaded, overclocked, and done-properly-on-the-second-try kernel implementation for Compositional Performance Analysis used for research in worst-case timing analysis. Unlike other tools, like pyCPA it is definetly not intended for commercial-grade use and does not guarantee correctness of the implementation.
However, it provides a super effective, multithreaded implementation of the analysis kernel of pyCPA implemented in C++.

For an overview on its slow, but pragmatic, predecessor pyCPA please refer to its [documentation](https://pycpa.readthedocs.io). You will find only solid research there -- just facts, no bull$$! Unlike in this repo :) 
The following provides a brief overview on pyCPA. For more detailed Information, pleaser refer to the [documentation](https://pycpa.readthedocs.io).

## What does Cee-Pee-A do?

Given, you have a (distributed) real-time system and you want to know about worst-case (end-to-end) timing behavior, then you can use this tool to obtain these bounds -- but with the performance we always craved for on an embedded system!

You provide your architecture in the form of resources such as busses and CPUs and the corresponding scheduling policies. In a second step, you define your task-graph which is a specification of task-communication (precedence relations) and tasks' properties (best/worst-case execution times, activation patterns).

Cee-Pee-A will then calculate the same following metrics as its good old sibling pyCPA:

   * worst-case response times (wcrt) of tasks
   * end-to-end timing of task chains
   * backlog of task activations (maximum buffer sizes)
   * output event models of dependent tasks

### Features:

*NONE!* The project isn´t done yet! But once everything is done:

   * schedulers: static priority (non-)preemtive, round-robin, TDMA, FIFO
   * task activation: periodic with jitter and minimum distance or generic events
   * system analysis: event model propagation
   * end to end analysis
   * gantt-charts (spnp, spp only)
   * graph of system topology



## Why Cee-Pee-A?

One could ask "Why not?" But here at Cee-Pee-A, we just see super motivated Phd-students eager to bring formal verification to embedded systems.
Hence, Cee-Pee-A is ideal for overworked Phd-students to build super efficent, beyond the state-of-the-art research demonstrators. 
It is basically _the_ tool to show off to your funding agency! Super hard to understand, nothing to see, no blinking UIs, just hardcore C++...

pyCPA is ideal for students who want to learn about real-time performance analysis research as well as researchers who want to extend existing algorithms.
pyCPA is -as the name suggests- written in Python and extremely easy to use and extend. If you want, you can easily plugin new schedulers or your own analyses.

Cee-Pee-A __should not__ be used in any commercial-grade, safety-critical designs. Yet it might be a better choice over M$ Powerpoint, Excel and OneNote to design, specify and analyze your system :)

## What pyCPA is not

  * Cee-Pee-A cannot and will not obtain the worst-case execution time (WCET) of a task
  * it will not write your thesis
  * earn you any publication record
  
