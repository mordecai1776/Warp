# WARP

A system that builds and teaches itself on an ordinary home computer, and can be handed to someone else as a single seed.

This page is the place to get the seed and start your own.

## What it is

- **A knowledge graph at the centre.** Everything the system knows, and why it was built the way it was, is kept as facts in one graph. It has a public side that can be shared and a private side that never leaves the machine it belongs to.
- **The Eye.** A model made of many very small networks, each one a single concept, that grow only as they need to. It is taught from the ground up: simple things first, then what is built from them.
- **Small models, adapted.** The point is to make small models useful on modest hardware, not to reach for bigger ones.
- **It fits the machine it is on.** On start it measures the processor, memory, disk and graphics card, and sets itself up for what it finds. It leaves room for whatever else the machine is doing.
- **Machines that work together.** A phone or small device runs a light version (a golem). A home computer is its nexus. They share what is public and keep what is private apart.

## The seed

The seed is one file that starts a whole working system on a new machine.

Before anything is unpacked, every file in it is checked against the seed's own list and its maker's signature. A seed that does not check is not opened.

You can start from it in three ways:

1. **Start your own.** Everything, with your own key and no tie to where it came from.
2. **Build on this one.** Everything, tied to the seed's maker so the public side keeps arriving. Both ends have to agree to the tie.
3. **Build something different.** The core and only the parts you choose.

### To start

You need Windows and Python 3.11.

1. Put `warp_seed.zip` and `START_FROM_SEED.bat` in an empty folder.
2. Run `START_FROM_SEED.bat`.
3. It checks the seed, asks which of the three ways you want, sizes up your machine, and sets itself up.

The seed is here: `warp_seed.zip` and `START_FROM_SEED.bat`, in this repository. Download both.

It is rebuilt as the system changes. This one was built on 2026-11-10 and is signed by its maker. It has been checked against its own list and signature. A start from an empty folder on a second machine has not been tested yet, so if it stops, say where.

Left out of the public seed: the maker's own build log and working conversations. A new build log starts with your copy.

## Where it stands

This is early work by one person, built with AI models doing much of the building. Nothing here is proven yet. More people looking at it is what it needs most.

What works today: the knowledge graph and its public and private sides, the seed and its three ways to start, fitting to the machine's hardware, signed sharing between machines, and the Eye learning to read and draw pictures.

What is still young: the Eye holding a conversation, and the light version for phones.

## Working on it

Every file begins with a short header that says what it is for, what uses it, and the creator's own words on what it should do. Build from those words, not from a summary of them.

Every change comes with a test, and with a numbered entry in the build log saying what was wrong, what changed, and what was measured.

## Licence

Not yet chosen. Until one is, all rights are kept by the creator.
